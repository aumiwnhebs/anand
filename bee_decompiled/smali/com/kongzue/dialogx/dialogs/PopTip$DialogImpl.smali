.class public Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/PopTip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DialogImpl"
.end annotation


# instance fields
.field private blurViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public boxBody:Landroid/widget/LinearLayout;

.field public boxCustom:Landroid/widget/RelativeLayout;

.field public boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public imgDialogxPopIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

.field public txtDialogxButton:Landroid/widget/TextView;

.field public txtDialogxPopText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$000(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)V

    sget v0, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->img_dialogx_pop_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialogx_pop_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxPopText:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialogx_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$100(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->blurViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->init()V

    iput-object p0, p1, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->refreshView()V

    return-void
.end method

.method static synthetic access$4500(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->applyPopTipAlign()V

    return-void
.end method

.method private applyPopTipAlign()V
    .locals 6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    if-nez v2, :cond_0

    sget-object v2, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;->BOTTOM:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    iput-object v2, v1, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    :cond_0
    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopTip$7;->$SwitchMap$com$kongzue$dialogx$interfaces$DialogXStyle$PopTipSettings$ALIGN:[I

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopTipSettings$ALIGN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/16 v3, 0xd

    const/16 v4, 0xc

    const/16 v5, 0xa

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public doDismiss(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$2500(Lcom/kongzue/dialogx/dialogs/PopTip;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$2602(Lcom/kongzue/dialogx/dialogs/PopTip;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$8;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

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
            "Lcom/kongzue/dialogx/dialogs/PopTip;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$9;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$9;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimationDuration(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

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
    sget-wide v4, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideEnterDuration:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3200(Lcom/kongzue/dialogx/dialogs/PopTip;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3300(Lcom/kongzue/dialogx/dialogs/PopTip;)J

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

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

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
    sget-wide v4, Lcom/kongzue/dialogx/dialogs/PopTip;->overrideExitDuration:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3000(Lcom/kongzue/dialogx/dialogs/PopTip;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$3100(Lcom/kongzue/dialogx/dialogs/PopTip;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getThisOrderIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_0

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->popTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_0
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_1

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_1
    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$200(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$302(Lcom/kongzue/dialogx/dialogs/PopTip;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->autoDismissTimer:Ljava/util/Timer;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->showShort()Lcom/kongzue/dialogx/dialogs/PopTip;

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setParentDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnLifecycleCallBack(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->applyPopTipAlign()V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$2;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnSafeInsetsChangeListener(Lcom/kongzue/dialogx/interfaces/OnSafeInsetsChangeListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$3;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$3;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnBackPressedListener(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$4;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$4;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$5;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$5;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1200(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    return-void
.end method

.method public refreshView()V
    .locals 9

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1300(Lcom/kongzue/dialogx/dialogs/PopTip;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1400(Lcom/kongzue/dialogx/dialogs/PopTip;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v5}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1500(Lcom/kongzue/dialogx/dialogs/PopTip;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v7}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1600(Lcom/kongzue/dialogx/dialogs/PopTip;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v0, v1, v3, v5, v7}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setRootPadding(IIII)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1700(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1800(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$1900(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$2000(Lcom/kongzue/dialogx/dialogs/PopTip;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v3, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->me:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v3, v5, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxPopText:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->message:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$2100(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonText:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$2200(Lcom/kongzue/dialogx/dialogs/PopTip;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxPopText:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopTip;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopTip;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip;->iconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->isTintIcon()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->txtDialogxPopText:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$6;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$6;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget v5, v5, Lcom/kongzue/dialogx/dialogs/PopTip;->backgroundRadius:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopTip;->onPopTipClickListener:Lcom/kongzue/dialogx/interfaces/OnDialogButtonClickListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$7;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl$7;-><init>(Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopTip;->bodyMargin:[I

    aget v2, v1, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_8
    aget v2, v1, v4

    if-eq v2, v3, :cond_9

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_9
    aget v2, v1, v6

    if-eq v2, v3, :cond_a

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_a
    aget v1, v1, v8

    if-eq v1, v3, :cond_b

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_b
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->boxBody:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopTip$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopTip;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopTip;->access$2400(Lcom/kongzue/dialogx/dialogs/PopTip;)V

    :cond_c
    :goto_5
    return-void
.end method
