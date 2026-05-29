.class public Lcom/kongzue/dialogx/dialogs/WaitDialog;
.super Lcom/kongzue/dialogx/interfaces/BaseDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;,
        Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;
    }
.end annotation


# static fields
.field public static overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN; = null

.field public static overrideEnterAnimRes:I = 0x0

.field public static overrideEnterDuration:I = -0x1

.field public static overrideExitAnimRes:I = 0x0

.field public static overrideExitDuration:I = -0x1


# instance fields
.field protected backgroundRadius:F

.field protected bkgInterceptTouch:Z

.field protected customEnterAnimResId:I

.field protected customExitAnimResId:I

.field protected delayDismissTimer:Ljava/util/Timer;

.field protected dialogImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation
.end field

.field private dialogView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected maskColor:Ljava/lang/Integer;

.field protected message:Ljava/lang/CharSequence;

.field protected messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field protected onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

.field protected readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

.field protected showType:I

.field protected tipShowDuration:J

.field protected waitProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->bkgInterceptTouch:Z

    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultWaitAndTipDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->backgroundRadius:F

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->tipShowDuration:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->waitProgress:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->maskColor:Ljava/lang/Integer;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelableTipDialog:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->cancelable:Z

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setDialogImpl(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->findAllBlurView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kongzue/dialogx/dialogs/WaitDialog;I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$1800(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getFloatStyleAttr(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2100(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getIntStyleAttr(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2300(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColorNullable(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2602(Lcom/kongzue/dialogx/dialogs/WaitDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$2702(Lcom/kongzue/dialogx/dialogs/WaitDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return p1
.end method

.method static synthetic access$2800(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    return-void
.end method

.method static synthetic access$300(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogInit()V

    return-void
.end method

.method static synthetic access$3200(Lcom/kongzue/dialogx/dialogs/WaitDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3300(Lcom/kongzue/dialogx/dialogs/WaitDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3400(Lcom/kongzue/dialogx/dialogs/WaitDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3500(Lcom/kongzue/dialogx/dialogs/WaitDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$3600(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3700(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$3800(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$3900(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$4000(Lcom/kongzue/dialogx/dialogs/WaitDialog;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getIntStyleAttr(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4100(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->showText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    return-void
.end method

.method static synthetic access$4300(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$4402(Lcom/kongzue/dialogx/dialogs/WaitDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p1
.end method

.method static synthetic access$4500(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$4600(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$4700(Lcom/kongzue/dialogx/dialogs/WaitDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4800(Lcom/kongzue/dialogx/dialogs/WaitDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$4900(Lcom/kongzue/dialogx/dialogs/WaitDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$5000(Lcom/kongzue/dialogx/dialogs/WaitDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$5100(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$5200(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$700(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$800(Lcom/kongzue/dialogx/dialogs/WaitDialog;)Lcom/kongzue/dialogx/interfaces/DialogXStyle;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method static synthetic access$900(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/view/View;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->findAllBlurView(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;-><init>()V

    return-object v0
.end method

.method public static dismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->doDismiss()V

    :cond_0
    return-void
.end method

.method public static dismiss(J)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->doDismiss(J)V

    :cond_0
    return-void
.end method

.method public static dismiss(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->doDismiss()V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 3

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isActivityDestroyed(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRunningDialogList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kongzue/dialogx/interfaces/BaseDialog;

    .line 5
    instance-of v2, v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v2

    if-ne v2, p0, :cond_2

    .line 7
    check-cast v1, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    return-object v1

    .line 8
    :cond_3
    new-instance p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-direct {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;-><init>()V

    return-object p0
.end method

.method public static getMessage()Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->me()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public static getType()I
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->me()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    iget v0, v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    return v0
.end method

.method protected static instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;-><init>()V

    return-object v0
.end method

.method protected static me()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setDialogImpl(Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogImpl:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static setMessage(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 5
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->preMessage(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    .line 7
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static setMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->preMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 2

    .line 61
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->PROGRESSING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setProgress(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    .line 64
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p0

    if-nez p0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object v0

    .line 67
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 2

    .line 14
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    sget-object v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->NONE:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v0, p0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 16
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p0

    if-nez p0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(IF)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 2

    .line 40
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->PROGRESSING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v0, p0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 42
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setProgress(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    .line 43
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p0

    if-nez p0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object v0

    .line 46
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;F)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 54
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 55
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->PROGRESSING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setProgress(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    .line 57
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 60
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 21
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->NONE:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 22
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;IF)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 47
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 48
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->PROGRESSING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setProgress(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    .line 50
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 8
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->NONE:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/CharSequence;F)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->PROGRESSING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {p0, p1, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setProgress(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    .line 36
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p1

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 2

    .line 2
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->NONE:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v0, p0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 4
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static show(Ljava/lang/CharSequence;F)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 2

    .line 26
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    sget-object v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->PROGRESSING:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v0, p0, v1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 28
    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setProgress(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    .line 29
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p0

    if-nez p0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method protected static showTipWithDefaultText(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 2

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p0

    return-object p0
.end method

.method public static showWaitWithDefaultText()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 3

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getInstance()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    sget-object v2, Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;->NONE:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->instanceBuild()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public appendMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 3

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dismiss()V

    return-void
.end method

.method protected cancelDelayDismissTimer()V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->delayDismissTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public cleanInstance()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onDismiss(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogImpl:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogImpl:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogView:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogView:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->ownActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->gc()V

    return-void
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

.method public doDismiss()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$4;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public doDismiss(J)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->cancelDelayDismissTimer()V

    .line 4
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->delayDismissTimer:Ljava/util/Timer;

    .line 5
    new-instance v1, Lcom/kongzue/dialogx/dialogs/WaitDialog$5;

    invoke-direct {v1, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$5;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogImpl:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    return-object v0
.end method

.method public getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$6;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$6;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V

    :cond_0
    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getExitAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method public getMessageContent()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getMessageTextInfo()Lcom/kongzue/dialogx/util/TextInfo;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    return-object v0
.end method

.method public getOnBackPressedListener()Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->waitProgress:F

    return v0
.end method

.method public getRadius()F
    .locals 2

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->backgroundRadius:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    :cond_0
    return v0
.end method

.method protected getWaitDialogView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public isBkgInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->bkgInterceptTouch:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-eqz v0, :cond_3

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelableTipDialog:Z

    return v0
.end method

.method public isLightTheme()Z
    .locals 2

    sget-object v0, Lcom/kongzue/dialogx/DialogX;->tipTheme:Lcom/kongzue/dialogx/DialogX$THEME;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/kongzue/dialogx/DialogX$THEME;->LIGHT:Lcom/kongzue/dialogx/DialogX$THEME;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onShowRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/kongzue/dialogx/interfaces/DialogXRunnable;->run(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method protected preMessage(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected preMessage(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public refreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$3;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$3;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public restartDialog()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAnimResId(II)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->customEnterAnimResId:I

    iput p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->customExitAnimResId:I

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setBkgInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->bkgInterceptTouch:Z

    return-object p0
.end method

.method public setCancelable(Z)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
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

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
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
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->me()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public setEnterAnimResId(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->customEnterAnimResId:I

    return-object p0
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public setExitAnimResId(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->customExitAnimResId:I

    return-object p0
.end method

.method public setMaskColor(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->maskColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessageContent(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessageContent(Ljava/lang/CharSequence;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setMessageTextInfo(Lcom/kongzue/dialogx/util/TextInfo;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinHeight(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinWidth(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/WaitDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public setProgress(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->waitProgress:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->backgroundRadius:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-object p0
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;
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
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object p1

    return-object p1
.end method

.method protected setTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-void
.end method

.method protected setTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    return-void
.end method

.method protected setTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->refreshUI()V

    return-void
.end method

.method protected setTipShowDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->tipShowDuration:J

    iget-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    return-void
.end method

.method public setTipType(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    return-object p0
.end method

.method protected setWaitDialogView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dialogView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 69
    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog$1;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 71
    new-instance v0, Lcom/kongzue/dialogx/dialogs/WaitDialog$2;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog$2;-><init>(Lcom/kongzue/dialogx/dialogs/WaitDialog;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    move-result-object v0

    return-object v0
.end method

.method protected showTip(ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 11
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    .line 12
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    return-void
.end method

.method protected showTip(Landroid/app/Activity;ILcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 1

    .line 13
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    .line 14
    invoke-virtual {p0, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 15
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    .line 16
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    return-void
.end method

.method protected showTip(Landroid/app/Activity;Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 1

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    .line 6
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    .line 8
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show(Landroid/app/Activity;)Lcom/kongzue/dialogx/dialogs/WaitDialog;

    return-void
.end method

.method protected showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    if-ne v0, p1, :cond_0

    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    .line 19
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    .line 20
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kongzue/dialogx/dialogs/WaitDialog$DialogImpl;->showTip(Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V

    :cond_1
    return-void
.end method

.method protected showTip(Ljava/lang/CharSequence;Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->showType:I

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->message:Ljava/lang/CharSequence;

    .line 3
    iput-object p2, p0, Lcom/kongzue/dialogx/dialogs/WaitDialog;->readyTipType:Lcom/kongzue/dialogx/dialogs/WaitDialog$TYPE;

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->show()Lcom/kongzue/dialogx/dialogs/WaitDialog;

    return-void
.end method

.method protected shutdown()V
    .locals 0

    invoke-static {}, Lcom/kongzue/dialogx/dialogs/WaitDialog;->dismiss()V

    return-void
.end method
