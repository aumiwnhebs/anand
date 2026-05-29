.class public Lcom/kongzue/dialogx/dialogs/CustomDialog;
.super Lcom/kongzue/dialogx/interfaces/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;,
        Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;
    }
.end annotation


# static fields
.field public static overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN; = null

.field public static overrideEnterAnimRes:I = 0x0

.field public static overrideEnterDuration:I = -0x1

.field public static overrideExitAnimRes:I = 0x0

.field public static overrideExitDuration:I = -0x1


# instance fields
.field protected align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

.field protected alignViewGravity:I

.field private baseViewDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field protected baseViewLoc:[I

.field protected baseViewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected bkgInterceptTouch:Z

.field protected dialogImpl:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

.field protected dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected enterAnimResId:I

.field protected exitAnimResId:I

.field protected height:I

.field protected hideWithExitAnim:Z

.field protected marginRelativeBaseView:[I

.field protected maskColor:I

.field protected me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

.field protected onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

.field private viewTreeObserver:Landroid/view/ViewTreeObserver;

.field protected width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 3
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    .line 4
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    .line 5
    sget-object v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;->CENTER:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->maskColor:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->bkgInterceptTouch:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    .line 9
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->width:I

    .line 10
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->height:I

    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 13
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 14
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    .line 15
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    .line 16
    sget-object v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;->CENTER:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->maskColor:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->bkgInterceptTouch:Z

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    .line 20
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->width:I

    .line 21
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->height:I

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    .line 23
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/kongzue/dialogx/dialogs/CustomDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$102(Lcom/kongzue/dialogx/dialogs/CustomDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/kongzue/dialogx/dialogs/CustomDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1200(Lcom/kongzue/dialogx/dialogs/CustomDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1300(Lcom/kongzue/dialogx/dialogs/CustomDialog;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/kongzue/dialogx/dialogs/CustomDialog;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewTreeObserver$OnPreDrawListener;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/kongzue/dialogx/dialogs/CustomDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->removeDrawListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    return-void
.end method

.method static synthetic access$1800(Lcom/kongzue/dialogx/dialogs/CustomDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$1902(Lcom/kongzue/dialogx/dialogs/CustomDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p1
.end method

.method static synthetic access$2000(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$202(Lcom/kongzue/dialogx/dialogs/CustomDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return p1
.end method

.method static synthetic access$2100(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$2200(Lcom/kongzue/dialogx/dialogs/CustomDialog;)Landroid/view/animation/Animation;
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getEnterAnimation()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/kongzue/dialogx/dialogs/CustomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$2400(Lcom/kongzue/dialogx/dialogs/CustomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$2500(Lcom/kongzue/dialogx/dialogs/CustomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$2600(Lcom/kongzue/dialogx/dialogs/CustomDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    return-void
.end method

.method static synthetic access$502(Lcom/kongzue/dialogx/dialogs/CustomDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$700(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$800(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogInit()V

    return-void
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/dialogs/CustomDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p0

    return-object p0
.end method

.method private getEnterAnimation()Landroid/view/animation/Animation;
    .locals 7

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    sget v1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    sget v1, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_exit:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$5;->$SwitchMap$com$kongzue$dialogx$dialogs$CustomDialog$ALIGN:[I

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_bottom_enter:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_bottom_exit:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_right_enter:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_right_exit:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    goto :goto_0

    :pswitch_3
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_left_enter:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_left_exit:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    goto :goto_0

    :pswitch_4
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_top_enter:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_top_exit:I

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    :goto_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_1

    :cond_0
    sget v0, Lcom/kongzue/dialogx/R$anim;->anim_dialogx_default_enter:I

    sget v1, Lcom/kongzue/dialogx/dialogs/CustomDialog;->overrideEnterAnimRes:I

    if-eqz v1, :cond_1

    move v0, v1

    :cond_1
    iget v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    if-eqz v1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v1

    sget v3, Lcom/kongzue/dialogx/dialogs/CustomDialog;->overrideEnterDuration:I

    if-ltz v3, :cond_3

    int-to-long v1, v3

    :cond_3
    iget-wide v3, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_4

    move-wide v1, v3

    :cond_4
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private removeDrawListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static show(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object v0
.end method

.method public static show(Lcom/kongzue/dialogx/interfaces/OnBindView;Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;",
            ")",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 5
    iput-object p1, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    .line 6
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object v0
.end method


# virtual methods
.method protected baseView()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewWeakReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0
.end method

.method protected baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewWeakReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewWeakReference:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewWeakReference:Ljava/lang/ref/WeakReference;

    :goto_0
    return-object p0
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public dialogKey()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$2;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$2;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAlign()Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    return-object v0
.end method

.method public getAlignBaseViewGravity()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    return v0
.end method

.method public getBaseView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBaseViewMargin()[I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    return-object v0
.end method

.method public getBaseViewMarginBottom(I)I
    .locals 1

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v0, 0x3

    aget p1, p1, v0

    return p1
.end method

.method public getBaseViewMarginLeft(I)I
    .locals 1

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public getBaseViewMarginRight(I)I
    .locals 1

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    return p1
.end method

.method public getBaseViewMarginTop(I)I
    .locals 1

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    return-object v0
.end method

.method public getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$3;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$3;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    :cond_0
    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method public getEnterAnimResId()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    return v0
.end method

.method public getExitAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method public getExitAnimResId()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->height:I

    return v0
.end method

.method public getMaskColor()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->maskColor:I

    return v0
.end method

.method public getOnBackPressedListener()Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->width:I

    return v0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->hideWithExitAnim:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideWithExitAnim()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->hideWithExitAnim:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, p0, v1}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$4;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getExitAnimationDuration(Landroid/view/animation/Animation;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public isAlignBaseViewGravity(I)Z
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isAutoUnsafePlacePadding()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isEnableImmersiveMode()Z

    move-result v0

    return v0
.end method

.method public isBkgInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->bkgInterceptTouch:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    return v0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method protected onDismiss(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected onGetBaseViewLoc([I)V
    .locals 0

    return-void
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;->run(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method protected onShow(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$1;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public restartDialog()V
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->removeDrawListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-direct {p0, v0, v1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->removeDrawListener(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->viewTreeObserver:Landroid/view/ViewTreeObserver;

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    goto :goto_1

    :cond_5
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_custom:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAlign(Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->align:Lcom/kongzue/dialogx/dialogs/CustomDialog$ALIGN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setAlignBaseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public setAlignBaseViewGravity(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 6
    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 8
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_0
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public setAlignBaseViewGravity(Landroid/view/View;I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseView(Landroid/view/View;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    .line 2
    iput p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->alignViewGravity:I

    const/4 p2, 0x4

    .line 3
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->baseViewLoc:[I

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public setAlignBaseViewGravity(Landroid/view/View;IIIII)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 11
    filled-new-array {p3, p4, p5, p6}, [I

    move-result-object p3

    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    .line 12
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setAlignBaseViewGravity(Landroid/view/View;I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setAnimResId(II)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    iput p2, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    return-object p0
.end method

.method public setAutoUnsafePlacePadding(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public setBaseViewMargin(IIII)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewMargin([I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewMarginBottom(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewMarginLeft(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewMarginRight(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v1, 0x2

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBaseViewMarginTop(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->marginRelativeBaseView:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->bkgInterceptTouch:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setCancelable(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    .line 2
    aput p1, v0, v1

    return-object p0
.end method

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->enterAnimResId:I

    return-object p0
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->exitAnimResId:I

    return-object p0
.end method

.method public setFullScreen(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    return-object p0
.end method

.method public setHeight(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->height:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaskColor(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->maskColor:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinHeight(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinWidth(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/CustomDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 1

    .line 2
    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->thisOrderIndex:I

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setThisOrderIndex(I)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object p1

    return-object p1
.end method

.method public setWidth(I)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->width:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->refreshUI()V

    return-object p0
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 3

    .line 7
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->hideWithExitAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, p0, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;->boxCustom:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->getEnterAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 15
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    goto :goto_1

    :cond_2
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_custom:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    if-eqz v0, :cond_3

    .line 18
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    :goto_2
    return-object p0
.end method

.method public show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/CustomDialog;
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 22
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_custom:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/CustomDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/CustomDialog$DialogImpl;

    if-eqz v0, :cond_1

    .line 25
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/CustomDialog;->me:Lcom/kongzue/dialogx/dialogs/CustomDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    :cond_1
    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    :goto_1
    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->show()Lcom/kongzue/dialogx/dialogs/CustomDialog;

    move-result-object v0

    return-object v0
.end method

.method protected shutdown()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/CustomDialog;->dismiss()V

    return-void
.end method
