.class public Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/PopNotification;
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

.field public boxBody:Landroid/view/ViewGroup;

.field public boxCustom:Landroid/widget/RelativeLayout;

.field public boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public imgDialogxPopIcon:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

.field public txtDialogxButton:Landroid/widget/TextView;

.field public txtDialogxPopMessage:Landroid/widget/TextView;

.field public txtDialogxPopTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$000(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)V

    sget v0, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    sget v0, Lcom/kongzue/dialogx/R$id;->img_dialogx_pop_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialogx_pop_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxPopTitle:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialogx_pop_message:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxPopMessage:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->txt_dialogx_button:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$100(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/view/View;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->blurViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->init()V

    iput-object p0, p1, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogImpl:Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->refreshView()V

    return-void
.end method

.method static synthetic access$1700(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->blurViews:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public doDismiss(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4100(Lcom/kongzue/dialogx/dialogs/PopNotification;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4202(Lcom/kongzue/dialogx/dialogs/PopNotification;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$9;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$9;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$10;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

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
            "Lcom/kongzue/dialogx/dialogs/PopNotification;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$11;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimationDuration(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

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
    sget-wide v4, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideEnterDuration:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4800(Lcom/kongzue/dialogx/dialogs/PopNotification;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4900(Lcom/kongzue/dialogx/dialogs/PopNotification;)J

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

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

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
    sget-wide v4, Lcom/kongzue/dialogx/dialogs/PopNotification;->overrideExitDuration:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4600(Lcom/kongzue/dialogx/dialogs/PopNotification;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4700(Lcom/kongzue/dialogx/dialogs/PopNotification;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public init()V
    .locals 7

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_0

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_0
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_1

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_1
    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    if-nez v1, :cond_2

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    :cond_2
    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$200(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    sget-object v1, Lcom/kongzue/dialogx/DialogX;->backgroundColor:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$302(Lcom/kongzue/dialogx/dialogs/PopNotification;Ljava/lang/Integer;)Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getThisOrderIndex()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationZ(F)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoDismissTimer:Ljava/util/Timer;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->showShort()Lcom/kongzue/dialogx/dialogs/PopNotification;

    :cond_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setParentDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$1;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnLifecycleCallBack(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v2, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    if-nez v2, :cond_5

    sget-object v2, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;->TOP:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    iput-object v2, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    :cond_5
    sget-object v2, Lcom/kongzue/dialogx/dialogs/PopNotification$7;->$SwitchMap$com$kongzue$dialogx$interfaces$DialogXStyle$PopNotificationSettings$ALIGN:[I

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->align:Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopNotificationSettings$ALIGN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/16 v4, 0xd

    if-eq v1, v3, :cond_8

    const/4 v5, 0x2

    const/16 v6, 0xc

    if-eq v1, v5, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v1, v3}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$2;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$2;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnSafeInsetsChangeListener(Lcom/kongzue/dialogx/interfaces/OnSafeInsetsChangeListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$3;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$3;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnBackPressedListener(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$4;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$4;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$5;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$5;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$6;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$6;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$2600(Lcom/kongzue/dialogx/dialogs/PopNotification;)V

    return-void
.end method

.method public refreshView()V
    .locals 9

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$2700(Lcom/kongzue/dialogx/dialogs/PopNotification;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$2800(Lcom/kongzue/dialogx/dialogs/PopNotification;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v5}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$2900(Lcom/kongzue/dialogx/dialogs/PopNotification;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v7, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v7}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3000(Lcom/kongzue/dialogx/dialogs/PopNotification;)[I

    move-result-object v7

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-virtual {v0, v1, v3, v5, v7}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setRootPadding(IIII)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3100(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3200(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->blurViews:Ljava/util/List;

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

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3300(Lcom/kongzue/dialogx/dialogs/PopNotification;)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->me:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-virtual {v3, v5, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    new-instance v3, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$7;

    invoke-direct {v3, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$7;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    check-cast v3, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget v5, v5, Lcom/kongzue/dialogx/dialogs/PopNotification;->backgroundRadius:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxPopTitle:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->title:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3400(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxPopMessage:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->message:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3500(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonText:Ljava/lang/CharSequence;

    invoke-static {v0, v3, v5}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$3600(Lcom/kongzue/dialogx/dialogs/PopNotification;Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxPopTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification;->titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxPopMessage:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxButton:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, v3, Lcom/kongzue/dialogx/dialogs/PopNotification;->buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-static {v0, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->useTextInfo(Landroid/widget/TextView;Lcom/kongzue/dialogx/util/TextInfo;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v3, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_6
    iget v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->tintIcon:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const/4 v5, 0x0

    if-ne v1, v3, :cond_9

    iget-boolean v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->autoTintIconInLightOrDarkMode:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->txtDialogxPopTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconSize:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->iconSize:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->imgDialogxPopIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-boolean v0, v0, Lcom/kongzue/dialogx/dialogs/PopNotification;->slideToClose:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl$8;-><init>(Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopNotification;->bodyMargin:[I

    aget v2, v1, v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_c

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_c
    aget v2, v1, v4

    if-eq v2, v3, :cond_d

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_d
    aget v2, v1, v6

    if-eq v2, v3, :cond_e

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    :cond_e
    aget v1, v1, v8

    if-eq v1, v3, :cond_f

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_f
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->boxBody:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopNotification$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopNotification;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopNotification;->access$4000(Lcom/kongzue/dialogx/dialogs/PopNotification;)V

    return-void
.end method
