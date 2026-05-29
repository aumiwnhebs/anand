.class public Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
.super Lcom/kongzue/dialogx/interfaces/BaseDialog;
.source "SourceFile"

# interfaces
.implements Lcom/kongzue/dialogx/interfaces/DialogXBaseBottomDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;
    }
.end annotation


# static fields
.field public static final ACTIVITY_CONTENT_RADIUS_DEFAULT:I = -0x1

.field public static final ACTIVITY_CONTENT_RADIUS_KEEP:I = -0x2

.field public static overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN; = null

.field public static overrideEnterDuration:I = -0x1

.field public static overrideExitDuration:I = -0x1


# instance fields
.field protected activityContentRadius:F

.field protected allowInterceptTouch:Z

.field protected backgroundRadius:F

.field protected bottomNonSafetyAreaBySelf:Z

.field private deviceRadiusCache:Ljava/lang/Integer;

.field protected dialogImpl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

.field protected dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected hideActivityContentView:Z

.field protected hideWithExitAnim:Z

.field protected hideZoomBackground:Z

.field protected maskColor:Ljava/lang/Integer;

.field protected me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

.field protected onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation
.end field

.field protected privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;


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
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultFullScreenDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->backgroundRadius:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->activityContentRadius:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->allowInterceptTouch:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->maskColor:Ljava/lang/Integer;

    .line 7
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    return-void
.end method

.method public constructor <init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;-><init>()V

    .line 9
    sget v0, Lcom/kongzue/dialogx/DialogX;->defaultFullScreenDialogBackgroundRadius:I

    int-to-float v0, v0

    iput v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->backgroundRadius:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    iput v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->activityContentRadius:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->allowInterceptTouch:Z

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->bottomNonSafetyAreaBySelf:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->maskColor:Ljava/lang/Integer;

    .line 14
    iput-object p0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    .line 15
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    return-void
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setDialogView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$102(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;FFF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getActivityZoomRadius(FFF)F

    move-result p0

    return p0
.end method

.method static synthetic access$1400(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogInit()V

    return-void
.end method

.method static synthetic access$1500(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1600(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1700(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1800(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)[I
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    return-object p0
.end method

.method static synthetic access$1900(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$202(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->preShow:Z

    return p1
.end method

.method static synthetic access$2100(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogRefreshUI()V

    return-void
.end method

.method static synthetic access$2200(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p0
.end method

.method static synthetic access$2302(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismissAnimFlag:Z

    return p1
.end method

.method static synthetic access$2400(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$2500(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic access$2600(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$2700(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$2800(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$2900(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$3100(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDialogShow()V

    return-void
.end method

.method static synthetic access$502(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    return p1
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method static synthetic access$800(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->setLifecycleState(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public static build()Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-direct {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;-><init>()V

    return-object v0
.end method

.method public static build(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    return-object v0
.end method

.method private getActivityZoomRadius(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public static show(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;-><init>(Lcom/kongzue/dialogx/interfaces/OnBindView;)V

    .line 3
    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->show()Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    return-object v0
.end method


# virtual methods
.method public bindDismissWithLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    invoke-super {p0, p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->bindDismissWithLifecycleOwnerPrivate(Landroidx/lifecycle/LifecycleOwner;)V

    return-object p0
.end method

.method public bringToFront()Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getHighestOrderIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    return-object p0
.end method

.method public callDialogDismiss()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dismiss()V

    return-void
.end method

.method public cleanAction(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public cleanAllAction()Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
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

    new-instance v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$2;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$2;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActivityContentRadius()F
    .locals 3

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->activityContentRadius:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, -0x40000000    # -2.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDeviceRadius()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getRadius()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getRadius()F

    move-result v0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dip2px(F)I

    move-result v0

    goto :goto_0

    :goto_1
    return v0
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

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceRadius()I
    .locals 5

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->publicWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getRootFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/material/bottomsheet/a;->a(Landroid/view/WindowInsets;I)Landroid/view/RoundedCorner;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v2}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/material/bottomsheet/b;->a(Landroid/view/RoundedCorner;)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xiaomi"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInt"

    const-class v3, Ljava/lang/String;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "ro.miui.notch.radius"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "rounded_corner_radius"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    return-object v0
.end method

.method public getDialogLifecycleCallback()Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$3;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$3;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V

    :cond_0
    return-object v0
.end method

.method public getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object v0
.end method

.method public getEnterAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-wide v0
.end method

.method public getExitAnimDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-wide v0
.end method

.method public getOnBackPressedListener()Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    return-object v0
.end method

.method public getOnBackgroundMaskClickListener()Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->backgroundRadius:F

    return v0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideWithExitAnim:Z

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

.method public hideActivityContentView(Z)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideActivityContentView:Z

    return-object p0
.end method

.method public hideWithExitAnim()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideWithExitAnim:Z

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doExitAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    new-instance v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$4;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$4;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getExitAnimationDuration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMainDelay(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public isAllowInterceptTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->allowInterceptTouch:Z

    return v0
.end method

.method public isBottomNonSafetyAreaBySelf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->bottomNonSafetyAreaBySelf:Z

    return v0
.end method

.method public isCancelable()Z
    .locals 4

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    if-ne v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->overrideCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

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

.method public isHideZoomBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideZoomBackground:Z

    return v0
.end method

.method public onDismiss(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->onDismissRunnable:Lcom/kongzue/dialogx/interfaces/DialogXRunnable;

    return-object p0
.end method

.method protected onDismiss(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShow(Lcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
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

.method protected onShow(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V
    .locals 0

    .line 1
    return-void
.end method

.method public refreshUI()V
    .locals 1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$1;

    invoke-direct {v0, p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$1;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;)V

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->runOnMain(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeCustomView()Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/OnBindView;->clean()V

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public restartDialog()V
    .locals 2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dismiss(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v0

    iget-object v0, v0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->boxCustom:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getCustomDialogLayoutResId(Z)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_fullscreen:I

    goto :goto_0

    :cond_3
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_fullscreen_dark:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    return-void
.end method

.method public setActionRunnable(ILcom/kongzue/dialogx/interfaces/DialogXRunnable;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kongzue/dialogx/interfaces/DialogXRunnable<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogActionRunnableMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setActivityContentRadius(F)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->activityContentRadius:F

    return-object p0
.end method

.method public setAllowInterceptTouch(Z)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->allowInterceptTouch:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setBackgroundColorRes(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
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

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setBottomNonSafetyAreaBySelf(Z)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->bottomNonSafetyAreaBySelf:Z

    return-object p0
.end method

.method public setCancelable(Z)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->TRUE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;->FALSE:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    :goto_0
    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->privateCancelable:Lcom/kongzue/dialogx/interfaces/BaseDialog$BOOLEAN;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setCustomDialogLayoutResId(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
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

.method public setCustomDialogLayoutResId(IZ)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->customDialogLayoutResId:[I

    xor-int/lit8 p2, p2, 0x1

    aput p1, v0, p2

    return-object p0
.end method

.method public setCustomView(Lcom/kongzue/dialogx/interfaces/OnBindView;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBindView<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBindView:Lcom/kongzue/dialogx/interfaces/OnBindView;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
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
    invoke-virtual {p0, p1, p2}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    move-result-object p1

    return-object p1
.end method

.method public setDeviceRadius(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->deviceRadiusCache:Ljava/lang/Integer;

    return-object p0
.end method

.method public setDialogImplMode(Lcom/kongzue/dialogx/DialogX$IMPL_MODE;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->dialogImplMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    return-object p0
.end method

.method public setDialogLifecycleCallback(Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogLifecycleCallback:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;->onShow(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V

    :cond_0
    return-object p0
.end method

.method public setDialogXAnimImpl(Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogXAnimImpl:Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    return-object p0
.end method

.method public setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enableImmersiveMode:Z

    .line 3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public bridge synthetic setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->setEnableImmersiveMode(Z)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    move-result-object p1

    return-object p1
.end method

.method public setEnterAnimDuration(J)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->enterAnimDuration:J

    return-object p0
.end method

.method public setExitAnimDuration(J)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-wide p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->exitAnimDuration:J

    return-object p0
.end method

.method public setHideZoomBackground(Z)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideZoomBackground:Z

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaskColor(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->maskColor:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxHeight(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setMaxWidth(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->maxWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinHeight(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minHeight:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setMinWidth(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->minWidth:I

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setOnBackPressedListener(Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackPressedListener<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBackPressedListener:Lcom/kongzue/dialogx/interfaces/OnBackPressedListener;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setOnBackgroundMaskClickListener(Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener<",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;",
            ">;)",
            "Lcom/kongzue/dialogx/dialogs/FullScreenDialog;"
        }
    .end annotation

    iput-object p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->onBackgroundMaskClickListener:Lcom/kongzue/dialogx/interfaces/OnBackgroundMaskClickListener;

    return-object p0
.end method

.method public setRadius(F)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->backgroundRadius:F

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    .line 1
    filled-new-array {p1, p1, p1, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 2
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setRootPadding(IIII)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    .line 3
    filled-new-array {p1, p2, p3, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->screenPaddings:[I

    .line 4
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->refreshUI()V

    return-object p0
.end method

.method public setStyle(Lcom/kongzue/dialogx/interfaces/DialogXStyle;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->style:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    return-object p0
.end method

.method public setTheme(Lcom/kongzue/dialogx/DialogX$THEME;)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->theme:Lcom/kongzue/dialogx/DialogX$THEME;

    return-object p0
.end method

.method public setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
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
    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->setThisOrderIndex(I)Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    move-result-object p1

    return-object p1
.end method

.method public show()Lcom/kongzue/dialogx/dialogs/FullScreenDialog;
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isHide:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isShow:Z

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->hideWithExitAnim:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->getDialogXAnimImpl()Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->getDialogImpl()Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;->bkg:Lcom/kongzue/dialogx/util/views/MaxRelativeLayout;

    invoke-virtual {v0, v1, v2}, Lcom/kongzue/dialogx/interfaces/DialogXAnimInterface;->doShowAnim(Ljava/lang/Object;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 10
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
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
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_fullscreen:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_fullscreen_dark:I

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    if-eqz v0, :cond_4

    .line 13
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    goto :goto_2

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/view/View;)V

    :goto_2
    return-object p0
.end method

.method public bridge synthetic show()Lcom/kongzue/dialogx/interfaces/BaseDialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->show()Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    move-result-object v0

    return-object v0
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 16
    invoke-super {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->beforeShow()V

    .line 17
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
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
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->isLightTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_fullscreen:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/kongzue/dialogx/R$layout;->layout_dialogx_fullscreen_dark:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->createView(I)Landroid/view/View;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    invoke-direct {v1, p0, v0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;-><init>(Lcom/kongzue/dialogx/dialogs/FullScreenDialog;Landroid/view/View;)V

    iput-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dialogImpl:Lcom/kongzue/dialogx/dialogs/FullScreenDialog$DialogImpl;

    if-eqz v0, :cond_2

    .line 20
    iget-object v1, p0, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->me:Lcom/kongzue/dialogx/dialogs/FullScreenDialog;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->show(Landroid/app/Activity;Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method protected shutdown()V
    .locals 0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/dialogs/FullScreenDialog;->dismiss()V

    return-void
.end method
