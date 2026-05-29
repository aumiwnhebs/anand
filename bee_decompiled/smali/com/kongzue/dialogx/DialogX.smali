.class public Lcom/kongzue/dialogx/DialogX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/DialogX$IMPL_MODE;,
        Lcom/kongzue/dialogx/DialogX$THEME;
    }
.end annotation


# static fields
.field public static DEBUGMODE:Z = true

.field public static final ERROR_INIT_TIPS:Ljava/lang/String; = "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0ccontext \u4e3a null \u6216\u672a\u521d\u59cb\u5316\uff0c\u8be6\u60c5\u8bf7\u67e5\u770b https://github.com/kongzue/DialogX/wiki"

.field public static autoGC:Z

.field public static autoRunOnUIThread:Z

.field public static autoShowInputKeyboard:Z

.field public static backgroundColor:Ljava/lang/Integer;

.field public static bottomDialogNavbarColor:I

.field public static buttonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public static cancelButtonText:Ljava/lang/String;

.field public static cancelable:Z

.field public static cancelableTipDialog:Z

.field public static defaultBottomDialogBackgroundRadius:I

.field public static defaultFullScreenDialogBackgroundRadius:I

.field public static defaultMessageDialogBackgroundRadius:I

.field public static defaultMessageDialogTitleText:Ljava/lang/CharSequence;

.field public static defaultPopMenuBackgroundRadius:I

.field public static defaultPopNotificationBackgroundRadius:I

.field public static defaultPopTipBackgroundRadius:I

.field public static defaultTipDialogErrorText:Ljava/lang/CharSequence;

.field public static defaultTipDialogSuccessText:Ljava/lang/CharSequence;

.field public static defaultTipDialogWarningText:Ljava/lang/CharSequence;

.field public static defaultWaitAndTipDialogBackgroundRadius:I

.field public static defaultWaitDialogWaitingText:Ljava/lang/CharSequence;

.field public static dialogLifeCycleListener:Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kongzue/dialogx/interfaces/DialogLifecycleCallback<",
            "Lcom/kongzue/dialogx/interfaces/BaseDialog;",
            ">;"
        }
    .end annotation
.end field

.field public static dialogMaxHeight:I

.field public static dialogMaxWidth:I

.field public static dialogMinHeight:I

.field public static dialogMinWidth:I

.field public static enableImmersiveMode:Z

.field public static enterAnimDuration:J

.field public static exitAnimDuration:J

.field public static globalHoverWindow:Z

.field public static globalStyle:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

.field public static globalTheme:Lcom/kongzue/dialogx/DialogX$THEME;

.field public static ignoreUnsafeInsetsHorizontal:Z

.field public static implIMPLMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

.field public static inputInfo:Lcom/kongzue/dialogx/util/InputInfo;

.field public static menuTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public static menuTitleInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public static messageTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public static okButtonTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public static onlyOnePopNotification:Z

.field public static onlyOnePopTip:Z

.field public static popTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public static tipBackgroundColor:Ljava/lang/Integer;

.field public static tipProgressColor:Ljava/lang/Integer;

.field public static tipTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public static tipTheme:Lcom/kongzue/dialogx/DialogX$THEME;

.field public static titleTextInfo:Lcom/kongzue/dialogx/util/TextInfo;

.field public static touchSlideTriggerThreshold:I

.field public static unsupportedActivitiesPackageNames:[Ljava/lang/String;

.field public static useActivityLayoutTranslationNavigationBar:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static useHaptic:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kongzue/dialogx/style/MaterialStyle;->style()Lcom/kongzue/dialogx/style/MaterialStyle;

    move-result-object v0

    sput-object v0, Lcom/kongzue/dialogx/DialogX;->globalStyle:Lcom/kongzue/dialogx/interfaces/DialogXStyle;

    sget-object v0, Lcom/kongzue/dialogx/DialogX$THEME;->LIGHT:Lcom/kongzue/dialogx/DialogX$THEME;

    sput-object v0, Lcom/kongzue/dialogx/DialogX;->globalTheme:Lcom/kongzue/dialogx/DialogX$THEME;

    sget-object v0, Lcom/kongzue/dialogx/DialogX$IMPL_MODE;->VIEW:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    sput-object v0, Lcom/kongzue/dialogx/DialogX;->implIMPLMode:Lcom/kongzue/dialogx/DialogX$IMPL_MODE;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kongzue/dialogx/DialogX;->autoShowInputKeyboard:Z

    const/4 v1, 0x0

    sput-boolean v1, Lcom/kongzue/dialogx/DialogX;->onlyOnePopTip:Z

    sput-boolean v0, Lcom/kongzue/dialogx/DialogX;->onlyOnePopNotification:Z

    const/4 v2, 0x0

    sput-object v2, Lcom/kongzue/dialogx/DialogX;->backgroundColor:Ljava/lang/Integer;

    sput-object v2, Lcom/kongzue/dialogx/DialogX;->tipBackgroundColor:Ljava/lang/Integer;

    sput-object v2, Lcom/kongzue/dialogx/DialogX;->tipProgressColor:Ljava/lang/Integer;

    sput-boolean v0, Lcom/kongzue/dialogx/DialogX;->cancelable:Z

    sput-boolean v1, Lcom/kongzue/dialogx/DialogX;->cancelableTipDialog:Z

    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/kongzue/dialogx/DialogX;->enterAnimDuration:J

    sput-wide v2, Lcom/kongzue/dialogx/DialogX;->exitAnimDuration:J

    sput-boolean v0, Lcom/kongzue/dialogx/DialogX;->autoRunOnUIThread:Z

    sput-boolean v0, Lcom/kongzue/dialogx/DialogX;->useHaptic:Z

    sput-boolean v1, Lcom/kongzue/dialogx/DialogX;->useActivityLayoutTranslationNavigationBar:Z

    sput v1, Lcom/kongzue/dialogx/DialogX;->bottomDialogNavbarColor:I

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lcom/kongzue/dialogx/DialogX;->dip2px(F)I

    move-result v2

    sput v2, Lcom/kongzue/dialogx/DialogX;->touchSlideTriggerThreshold:I

    sput-boolean v1, Lcom/kongzue/dialogx/DialogX;->globalHoverWindow:Z

    const-string v2, "com.mobile.auth.gatewayauth"

    const-string v3, "com.google.android.gms.ads"

    const-string v4, "com.bytedance.sdk.openadsdk.stub.activity"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kongzue/dialogx/DialogX;->unsupportedActivitiesPackageNames:[Ljava/lang/String;

    const/4 v2, -0x1

    sput v2, Lcom/kongzue/dialogx/DialogX;->defaultMessageDialogBackgroundRadius:I

    sput v2, Lcom/kongzue/dialogx/DialogX;->defaultBottomDialogBackgroundRadius:I

    sput v2, Lcom/kongzue/dialogx/DialogX;->defaultFullScreenDialogBackgroundRadius:I

    sput v2, Lcom/kongzue/dialogx/DialogX;->defaultWaitAndTipDialogBackgroundRadius:I

    sput v2, Lcom/kongzue/dialogx/DialogX;->defaultPopMenuBackgroundRadius:I

    sput v2, Lcom/kongzue/dialogx/DialogX;->defaultPopTipBackgroundRadius:I

    sput v2, Lcom/kongzue/dialogx/DialogX;->defaultPopNotificationBackgroundRadius:I

    sput-boolean v0, Lcom/kongzue/dialogx/DialogX;->enableImmersiveMode:Z

    sput-boolean v1, Lcom/kongzue/dialogx/DialogX;->ignoreUnsafeInsetsHorizontal:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dip2px(F)I
    .locals 1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static error(Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->DEBUGMODE:Z

    if-eqz v0, :cond_0

    const-string v0, ">>>"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "DialogX.init: \u521d\u59cb\u5316\u5f02\u5e38\uff0ccontext \u4e3a null \u6216\u672a\u521d\u59cb\u5316\uff0c\u8be6\u60c5\u8bf7\u67e5\u770b https://github.com/kongzue/DialogX/wiki"

    invoke-static {p0}, Lcom/kongzue/dialogx/DialogX;->error(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static varargs showDialogList([Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/DialogListBuilder;
    .locals 0

    invoke-static {p0}, Lcom/kongzue/dialogx/util/DialogListBuilder;->create([Lcom/kongzue/dialogx/interfaces/BaseDialog;)Lcom/kongzue/dialogx/util/DialogListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/DialogListBuilder;->show()Lcom/kongzue/dialogx/util/DialogListBuilder;

    move-result-object p0

    return-object p0
.end method
