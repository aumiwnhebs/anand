.class public Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;,
        Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;,
        Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;
    }
.end annotation


# instance fields
.field private callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

.field private contentView:Landroid/view/View;

.field private dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

.field private inSmoothingPadding:Z

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field relativePaddingCache:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

.field rootViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field public safeCutOutPadding:Z

.field public smoothPadding:Z

.field private specialMode:Z

.field private specialModeImeHeight:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->inSmoothingPadding:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->safeCutOutPadding:Z

    .line 4
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->smoothPadding:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->inSmoothingPadding:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->safeCutOutPadding:Z

    .line 8
    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->smoothPadding:Z

    .line 9
    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    .line 10
    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    .line 11
    instance-of p2, p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->getParentDialog()Lcom/kongzue/dialogx/interfaces/BaseDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->applyWindowInsets()V

    return-void
.end method

.method public static synthetic a(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->lambda$applyWindowInsets$0(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Landroidx/core/view/WindowInsetsCompat;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->formatInsets(Landroidx/core/view/WindowInsetsCompat;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    return-void
.end method

.method static synthetic access$102(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->inSmoothingPadding:Z

    return p1
.end method

.method static synthetic access$200(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)I
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getAppTargetSDKVersion()I

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)I
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->checkOrientationAndStatusBarSide()I

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->applyCallBack(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    return-void
.end method

.method static synthetic access$500(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)I
    .locals 0

    iget p0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->specialModeImeHeight:I

    return p0
.end method

.method static synthetic access$602(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;I)I
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->specialModeImeHeight:I

    return p1
.end method

.method static synthetic access$700(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->applyCallBack()V

    return-void
.end method

.method private addListenerWhenImeHeightChanged()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->specialMode:Z

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;

    invoke-direct {v2, p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$5;-><init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Landroid/view/View;)V

    iput-object v2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private applyCallBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->relativePaddingCache:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->applyCallBack(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    :cond_0
    return-void
.end method

.method private applyCallBack(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    sget-object v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Start:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-interface {v0, v2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->initialPadding(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    .line 5
    iget v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    sget-object v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Top:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-interface {v1, v2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->initialPadding(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    .line 6
    iget v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    sget-object v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->End:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-interface {v1, v2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->initialPadding(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    .line 7
    iget v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    sget-object v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Bottom:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-interface {v1, v2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->initialPadding(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    .line 8
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->applyToView(Landroid/view/View;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    KONGZUE DEBUG DIALOGX FitSystemBarUtils callBack: left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " specialMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->specialMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " specialModeImeHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->specialModeImeHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    iget v1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    iget v2, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    iget v3, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    iget p1, p1, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    .line 11
    iget-boolean v4, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->specialMode:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->specialModeImeHeight:I

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    add-int/2addr p1, v4

    .line 12
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->unsafeRect(IIII)V

    return-void
.end method

.method public static attachView(Landroid/view/View;)Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;
    .locals 1

    .line 1
    new-instance v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$1;

    invoke-direct {v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$1;-><init>()V

    invoke-static {p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->attachView(Landroid/view/View;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;)Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    move-result-object p0

    return-object p0
.end method

.method public static attachView(Landroid/view/View;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;)Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;
    .locals 1

    .line 2
    new-instance v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    invoke-direct {v0, p0, p1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;-><init>(Landroid/view/View;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;)V

    return-object v0
.end method

.method public static attachView(Landroid/view/View;ZZZZ)Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;
    .locals 1

    .line 3
    new-instance v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$2;-><init>(ZZZZ)V

    invoke-static {p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->attachView(Landroid/view/View;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;)Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;

    move-result-object p0

    return-object p0
.end method

.method private checkOrientationAndStatusBarSide()I
    .locals 4

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    const/4 v0, -0x1

    return v0

    :cond_3
    return v1
.end method

.method private formatInsets(Landroidx/core/view/WindowInsetsCompat;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V
    .locals 13

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    if-eqz v0, :cond_11

    if-eqz p1, :cond_11

    if-nez p2, :cond_0

    goto/16 :goto_9

    :cond_0
    iput-object p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->relativePaddingCache:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->safeCutOutPadding:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v3

    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v4

    invoke-virtual {v0}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v5

    iget v6, v5, Landroidx/core/graphics/Insets;->left:I

    iget v7, v5, Landroidx/core/graphics/Insets;->right:I

    iget-object v8, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    const/4 v11, 0x1

    if-ge v9, v10, :cond_3

    and-int/lit8 v12, v8, 0x4

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    move v12, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v12, v11

    :goto_2
    if-ge v9, v10, :cond_4

    and-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_5

    :cond_4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v8

    invoke-virtual {p1, v8}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move v8, v1

    goto :goto_4

    :cond_6
    :goto_3
    iget v8, v5, Landroidx/core/graphics/Insets;->bottom:I

    :goto_4
    if-eqz v12, :cond_7

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v9

    invoke-virtual {p1, v9}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget p1, v5, Landroidx/core/graphics/Insets;->top:I

    goto :goto_5

    :cond_7
    move p1, v1

    :goto_5
    invoke-direct {p0, v5}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->isWrongInsets(Landroidx/core/graphics/Insets;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string p1, "    FitSystemBarUtils: isWrongInsets try special mode..."

    invoke-virtual {p0, p1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->checkOrientationAndStatusBarSide()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "    FitSystemBarUtils: deviceOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    if-eq p1, v11, :cond_8

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getStatusBarHeight()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getNavigationBarHeight()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    goto :goto_6

    :cond_8
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getStatusBarHeight()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getNavigationBarHeight()I

    move-result p1

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    :goto_6
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->addListenerWhenImeHeightChanged()V

    goto :goto_8

    :cond_9
    iput-boolean v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->specialMode:Z

    iget-object v5, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    sget-object v9, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Top:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-interface {v5, v9}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->isEnable(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget v5, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v5, p1

    iput v5, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->top:I

    :cond_a
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    sget-object v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Bottom:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-interface {p1, v2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->isEnable(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->bottom:I

    :cond_b
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v11, :cond_c

    move v1, v11

    :cond_c
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    sget-object v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->Start:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-interface {p1, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->isEnable(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz v1, :cond_d

    iget p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    goto :goto_7

    :cond_d
    iget p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->start:I

    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    sget-object v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;->End:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;

    invoke-interface {p1, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;->isEnable(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$Orientation;)Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v1, :cond_f

    iget p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    goto :goto_8

    :cond_f
    iget p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;->end:I

    :cond_10
    :goto_8
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->applyCallBack(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    :cond_11
    :goto_9
    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private getAppTargetSDKVersion()I
    .locals 4

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method private getDecorView()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getNavigationBarHeight()I
    .locals 5

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->isFullScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_2

    const-string v0, "getNavigationBarHeight =0"

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_2
    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "navigation_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_3
    return v1
.end method

.method private getStatusBarHeight()I
    .locals 5

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->isFullScreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/y;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-lt v0, v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, Landroidx/core/view/r2;->a(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    :goto_2
    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_5
    :goto_3
    return v1
.end method

.method private isFullScreen()Z
    .locals 4

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v2, v2, 0x400

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v1
.end method

.method private isWrongInsets(Landroidx/core/graphics/Insets;)Z
    .locals 1

    iget v0, p1, Landroidx/core/graphics/Insets;->top:I

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/core/graphics/Insets;->bottom:I

    if-nez v0, :cond_0

    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    if-nez v0, :cond_0

    iget p1, p1, Landroidx/core/graphics/Insets;->right:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic lambda$applyWindowInsets$0(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    iget-boolean p2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->inSmoothingPadding:Z

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    new-instance p2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    invoke-direct {p2, p1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;-><init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    invoke-direct {p0, p3, p2}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->formatInsets(Landroidx/core/view/WindowInsetsCompat;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    return-object p3
.end method


# virtual methods
.method public applyWindowInsets()V
    .locals 5

    new-instance v0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;-><init>(IIII)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    new-instance v2, Lcom/kongzue/dialogx/util/views/b;

    invoke-direct {v2, p0, v0}, Lcom/kongzue/dialogx/util/views/b;-><init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const-string v1, "FitSystemBarUtils: setWindowInsetsAnimationCallback"

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    new-instance v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$3;-><init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;ILcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    :cond_0
    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "FitSystemBarUtils: AttachedToWindow ok"

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const-string v1, "FitSystemBarUtils: wait AttachedToWindow"

    invoke-virtual {p0, v1}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->log(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    new-instance v2, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;

    invoke-direct {v2, p0, v0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$4;-><init>(Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$RelativePadding;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void
.end method

.method public isInSmoothingPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->inSmoothingPadding:Z

    return v0
.end method

.method protected log(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/util/views/DialogXBaseRelativeLayout;->debugMode:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/kongzue/dialogx/DialogX;->DEBUGMODE:Z

    if-eqz v0, :cond_0

    const-string v0, ">>>"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->callBack:Lcom/kongzue/dialogx/util/views/FitSystemBarUtils$CallBack;

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->contentView:Landroid/view/View;

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/FitSystemBarUtils;->dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    return-void
.end method
