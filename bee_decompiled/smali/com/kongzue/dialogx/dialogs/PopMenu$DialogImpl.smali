.class public Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogConvertViewInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kongzue/dialogx/dialogs/PopMenu;
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

.field public boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

.field public boxCustom:Landroid/widget/RelativeLayout;

.field public boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

.field public listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

.field final synthetic this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;


# direct methods
.method public constructor <init>(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$400(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)V

    sget v0, Lcom/kongzue/dialogx/R$id;->box_root:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_body:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->box_custom:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    sget v0, Lcom/kongzue/dialogx/R$id;->listMenu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1, p2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$500(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->blurViews:Ljava/util/List;

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setY(F)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->init()V

    return-void
.end method

.method static synthetic access$2100(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->blurViews:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$4600(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->isUseBlurBackground()Z

    move-result p0

    return p0
.end method

.method private isUseBlurBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$4700(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$4800(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->blurBackgroundSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$4900(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->blurBackgroundSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$BlurBackgroundSetting;->blurBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public doDismiss(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$4000(Lcom/kongzue/dialogx/dialogs/PopMenu;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$4102(Lcom/kongzue/dialogx/dialogs/PopMenu;Z)Z

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$7;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V

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
            "Lcom/kongzue/dialogx/dialogs/PopMenu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$8;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V

    iput-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimationDuration(Landroid/view/animation/Animation;)J
    .locals 6
    .param p1    # Landroid/view/animation/Animation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

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
    const-wide/16 v2, 0x96

    :goto_1
    sget-wide v4, Lcom/kongzue/dialogx/dialogs/PopMenu;->overrideEnterDuration:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$5200(Lcom/kongzue/dialogx/dialogs/PopMenu;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$5300(Lcom/kongzue/dialogx/dialogs/PopMenu;)J

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

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

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
    const-wide/16 v2, 0x96

    :goto_1
    sget-wide v4, Lcom/kongzue/dialogx/dialogs/PopMenu;->overrideExitDuration:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    move-wide v2, v4

    :cond_3
    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$5000(Lcom/kongzue/dialogx/dialogs/PopMenu;)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {p1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$5100(Lcom/kongzue/dialogx/dialogs/PopMenu;)J

    move-result-wide v2

    :cond_4
    return-wide v2
.end method

.method public init()V
    .locals 6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$602(Lcom/kongzue/dialogx/dialogs/PopMenu;Z)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v2, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    if-nez v2, :cond_0

    new-instance v2, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v4, v3, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v5, v5, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-direct {v2, v4, v3, v5}, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/content/Context;Ljava/util/List;)V

    iput-object v2, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setParentDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$1;

    invoke-direct {v2, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$1;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnLifecycleCallBack(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$OnLifecycleCallBack;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$2;

    invoke-direct {v2, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$2;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setOnBackPressedListener(Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout$PrivateBackPressedListener;)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v2

    :goto_0
    int-to-float v2, v2

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {v3, v4}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/util/views/PopMenuListView;->setMaxHeight(F)Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v2, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$3;

    invoke-direct {v2, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$3;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$2400(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$2500(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v0

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->overrideMenuDividerDrawableRes(Z)I

    move-result v0

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$2600(Lcom/kongzue/dialogx/dialogs/PopMenu;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kongzue/dialogx/interfaces/DialogXStyle;->popMenuSettings()Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kongzue/dialogx/interfaces/DialogXStyle$PopMenuSettings;->overrideMenuDividerHeight(Z)I

    move-result v2

    goto :goto_2

    :cond_2
    move v0, v1

    move v2, v0

    :goto_2
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_material_menu_split_divider:I

    goto :goto_3

    :cond_3
    sget v0, Lcom/kongzue/dialogx/R$drawable;->rect_dialogx_material_menu_split_divider_night:I

    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$4;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$2900(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    return-void
.end method

.method public refreshView()V
    .locals 8

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isEnableImmersiveMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v1}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3000(Lcom/kongzue/dialogx/dialogs/PopMenu;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v3}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3100(Lcom/kongzue/dialogx/dialogs/PopMenu;)[I

    move-result-object v3

    const/4 v4, 0x1

    aget v3, v3, v4

    iget-object v5, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v5}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3200(Lcom/kongzue/dialogx/dialogs/PopMenu;)[I

    move-result-object v5

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v6}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3300(Lcom/kongzue/dialogx/dialogs/PopMenu;)[I

    move-result-object v6

    const/4 v7, 0x3

    aget v6, v6, v7

    invoke-virtual {v0, v1, v3, v5, v6}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->setRootPadding(IIII)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;->getMenuList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v3, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    if-eq v0, v3, :cond_2

    new-instance v0, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v5, v3, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v6, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v6, v6, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuList:Ljava/util/List;

    invoke-direct {v0, v5, v3, v6}, Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->menuListAdapter:Lcom/kongzue/dialogx/util/PopMenuArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-boolean v1, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->bkgInterceptTouch:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->isCancelable()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$5;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$5;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxRoot:Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3400(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3500(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_6
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    new-instance v1, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$6;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl$6;-><init>(Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v3, v3, Lcom/kongzue/dialogx/dialogs/PopMenu;->backgroundRadius:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setRadiusPx(Ljava/lang/Float;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->me:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v1, v3, v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->bindParent(Landroid/view/ViewGroup;Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v2, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxWidth(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v2, v2, Lcom/kongzue/dialogx/dialogs/PopMenu;->width:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_9
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;->setMaxHeight(I)Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->height:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_a
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3600(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->boxBody:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3700(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->tintColor(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->blurViews:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BlurViewType;

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v2}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3800(Lcom/kongzue/dialogx/dialogs/PopMenu;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kongzue/dialogx/interfaces/BlurViewType;->setOverlayColor(Ljava/lang/Integer;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v0, Lcom/kongzue/dialogx/dialogs/PopMenu;->itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-virtual {v3}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/kongzue/dialogx/util/ItemDivider;->createDividerDrawable(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->listMenu:Lcom/kongzue/dialogx/util/views/PopMenuListView;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/PopMenu;->itemDivider:Lcom/kongzue/dialogx/util/ItemDivider;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/util/ItemDivider;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    :cond_c
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/PopMenu$DialogImpl;->this$0:Lcom/kongzue/dialogx/dialogs/PopMenu;

    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/PopMenu;->access$3900(Lcom/kongzue/dialogx/dialogs/PopMenu;)V

    :cond_d
    :goto_5
    return-void
.end method
