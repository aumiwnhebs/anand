.class public Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/BottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogImpl"
.end annotation


# instance fields
.field public bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field public bkgEnterAimY:F

.field private blurViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private bottomDialogTouchEventInterceptor:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

.field public boxBkg:Landroid/widget/RelativeLayout;

.field public boxBody:Landroid/view/ViewGroup;

.field public boxButton:Landroid/widget/LinearLayout;

.field public boxCancel:Landroid/view/ViewGroup;

.field public boxContent:Landroid/widget/LinearLayout;

.field public boxCustom:Landroid/widget/RelativeLayout;

.field public boxList:Landroid/view/ViewGroup;

.field public boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public btnSelectNegative:Landroid/widget/TextView;

.field public btnSelectOther:Landroid/widget/TextView;

.field public btnSelectPositive:Landroid/widget/TextView;

.field public imgSplit:Landroid/view/View;

.field public imgTab:Landroid/widget/ImageView;

.field public scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

.field public splitSelectOther:Landroid/widget/ImageView;

.field public splitSelectPositive:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

.field public txtDialogTip:Landroid/widget/TextView;

.field public txtDialogTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V
    .locals 5

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkgEnterAimY:F

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$000(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)V

    sget v0, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_bkg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->bkg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->img_tab:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgTab:Landroid/widget/ImageView;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialog_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->scrollView:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/ScrollController;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_content:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxContent:Landroid/widget/LinearLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialog_tip:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTip:Landroid/widget/TextView;

    const-string v0, "split"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgSplit:Landroid/view/View;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_list:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxList:Landroid/view/ViewGroup;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    iget-boolean v0, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->scrollableWhenContentLargeThanVisibleRange:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxContent:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxContent:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const-string v0, "cancelBox"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxCancel:Landroid/view/ViewGroup;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->btn_selectNegative:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->btn_selectOther:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->btn_selectPositive:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    const-string v0, "imgPositiveButtonSplit"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->splitSelectPositive:Landroid/widget/ImageView;

    const-string v0, "imgOtherButtonSplit"

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->splitSelectOther:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$100(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->blurViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->init()V

    iput-object p0, p1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->refreshView()V

    return-void
.end method

.method static synthetic access$1002(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;)Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bottomDialogTouchEventInterceptor:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    return-object p1
.end method

.method static synthetic access$2200(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->blurViews:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public doDismiss(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4400(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4502(Lcom/kongzue/dialogx/dialogs/BottomDialog;Z)Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance p1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$11;

    invoke-direct {p1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$11;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getExitAnimationDuration()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4700(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public getBottomDialogTouchEventInterceptor()Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bottomDialogTouchEventInterceptor:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    return-object v0
.end method

.method protected getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/BottomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$12;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimationDuration()J
    .locals 6

    sget v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->overrideEnterDuration:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$5200(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$5300(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public getExitAnimationDuration()J
    .locals 6

    sget v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->overrideExitDuration:I

    if-ltz v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$5000(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$5100(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public init()V
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    sget-object v1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;->NONE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->buttonSelectResult:Lcom/kongzue/dialogx/interfaces/BaseDialog$BUTTON_SELECT_RESULT;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getThisOrderIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_0

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_0
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_1

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_1
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_2

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->okButtonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_2
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_3

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_3
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_4

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_4
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_5

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_5
    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$200(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$302(Lcom/kongzue/dialogx/dialogs/BottomDialog;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_6
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    if-nez v1, :cond_7

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->cancelButtonText:Ljava/lang/String;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    :cond_7
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_9
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_a
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_b
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_c
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setParentDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$1;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnLifecycleCallBack(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$2;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$3;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$3;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_e
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$4;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$4;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgSplit:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$1400(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuDividerDrawableRes(Z)I

    move-result v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$1500(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->overrideBottomDialogRes()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BottomDialogRes;->overrideMenuDividerHeight(Z)I

    move-result v1

    if-eqz v0, :cond_10

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgSplit:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgSplit:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgSplit:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$5;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$5;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnBackPressedListener(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$6;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$7;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$7;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->getEnterAnimationDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2500(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2600(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    return-void
.end method

.method public preDismiss()V
    .locals 7

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    instance-of v0, v0, Lcom/kongzue/dialogx/interfaces/BottomDialogSlideEventLifecycleCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/interfaces/BottomDialogSlideEventLifecycleCallback;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/interfaces/BottomDialogSlideEventLifecycleCallback;->onSlideClose(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->doDismiss(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->doDismiss(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    sget v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->overrideExitDuration:I

    if-ltz v0, :cond_3

    int-to-long v0, v0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x12c

    :goto_0
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4800(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4900(Lcom/kongzue/dialogx/dialogs/BottomDialog;)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v4}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getUnsafePlace()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

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

.method public reBuild()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->init()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iput-object p0, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->refreshView()V

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

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v6, :cond_1c

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMaxHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinWidth()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumWidth(I)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getMinHeight()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isEnableImmersiveMode()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v7}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2700(Lcom/kongzue/dialogx/dialogs/BottomDialog;)[I

    move-result-object v7

    aget v7, v7, v4

    iget-object v8, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v8}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2800(Lcom/kongzue/dialogx/dialogs/BottomDialog;)[I

    move-result-object v8

    aget v8, v8, v3

    iget-object v9, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v9}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$2900(Lcom/kongzue/dialogx/dialogs/BottomDialog;)[I

    move-result-object v9

    aget v9, v9, v2

    iget-object v10, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v10}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3000(Lcom/kongzue/dialogx/dialogs/BottomDialog;)[I

    move-result-object v10

    aget v10, v10, v1

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setRootPadding(IIII)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3100(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3200(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3300(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->tintButtonBackground()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3400(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3500(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3600(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    :cond_1
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    check-cast v7, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v8, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v8}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3700(Lcom/kongzue/dialogx/dialogs/BottomDialog;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog;->title:Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3800(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTip:Landroid/widget/TextView;

    iget-object v8, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog;->message:Ljava/lang/CharSequence;

    invoke-static {v6, v7, v8}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$3900(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v6, v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTip:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/BottomDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v6, v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v6, v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v6, v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v7, v7, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v6, v7}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxButton:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_7

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    :cond_3
    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    move v7, v4

    goto :goto_1

    :cond_6
    move v7, v0

    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    iget-object v8, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v8, v8, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v8, v9}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v8, v8, Lcom/kongzue/dialogx/dialogs/BottomDialog;->titleIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v8, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-boolean v8, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog;->bkgInterceptTouch:Z

    if-eqz v8, :cond_a

    invoke-virtual {v6}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isCancelable()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v7, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$8;

    invoke-direct {v7, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$8;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_9
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_a
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v6, v4}, Landroid/view/View;->setClickable(Z)V

    :goto_2
    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxBkg:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$9;

    invoke-direct {v7, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$9;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v6, v6, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_b

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v7, v7, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

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

    :cond_b
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v2, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$10;

    invoke-direct {v2, p0}, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl$10;-><init>(Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    check-cast v2, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget v3, v3, Lcom/kongzue/dialogx/dialogs/BottomDialog;->backgroundRadius:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/BottomDialog;->maskColor:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v2, v3, v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    instance-of v2, v1, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    if-eqz v2, :cond_e

    check-cast v1, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_e
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/ScrollController;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    goto :goto_4

    :cond_f
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v1

    const-string v2, "ScrollController"

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/kongzue/dialogx/interfaces/ScrollController;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    instance-of v3, v2, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    if-eqz v3, :cond_10

    check-cast v2, Lcom/kongzue/dialogx/util/views/DialogScrollView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_10
    check-cast v1, Lcom/kongzue/dialogx/interfaces/ScrollController;

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->scrollView:Lcom/kongzue/dialogx/interfaces/ScrollController;

    :cond_11
    :goto_4
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isAllowInterceptTouch()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->isCancelable()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgTab:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgTab:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    :goto_5
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->bottomDialogTouchEventInterceptor:Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;

    if-eqz v1, :cond_14

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/BottomDialog;->me:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-virtual {v1, v2, p0}, Lcom/kongzue/dialogx/util/BottomDialogTouchEventInterceptor;->refresh(Lcom/kongzue/dialogx/dialogs/BottomDialog;Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;)V

    :cond_14
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgSplit:Landroid/view/View;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->txtDialogTip:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_6

    :cond_15
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgSplit:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_16
    :goto_6
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->imgSplit:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_7
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxCancel:Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isNull(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxCancel:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->boxCancel:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->okText:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4000(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectNegative:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->cancelText:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4100(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/kongzue/dialogx/dialogs/BottomDialog;->otherText:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4200(Lcom/kongzue/dialogx/dialogs/BottomDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->splitSelectPositive:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectPositive:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1a
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->splitSelectOther:Landroid/widget/ImageView;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->btnSelectOther:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/BottomDialog$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/BottomDialog;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/BottomDialog;->access$4300(Lcom/kongzue/dialogx/dialogs/BottomDialog;)V

    :cond_1c
    :goto_9
    return-void
.end method
