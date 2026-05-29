.class public Lcom/gyf/immersionbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public autoNavigationBarDarkModeAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public autoNavigationBarDarkModeEnable:Z

.field public autoStatusBarDarkModeAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public autoStatusBarDarkModeEnable:Z

.field public barEnable:Z

.field public barHide:Lcom/gyf/immersionbar/BarHide;

.field public contentAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public contentColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public contentColorTransform:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public defaultNavigationBarColor:I

.field public fits:Z

.field public fitsLayoutOverlapEnable:Z

.field public flymeOSStatusBarFontColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public flymeOSStatusBarFontTempColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public fullScreen:Z

.field public hideNavigationBar:Z

.field public isSupportActionBar:Z

.field public keyboardEnable:Z

.field public keyboardMode:I

.field public navigationBarAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public navigationBarColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public navigationBarColorTransform:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public navigationBarDarkIcon:Z

.field public navigationBarEnable:Z

.field public navigationBarTempAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public navigationBarWithEMUI3Enable:Z

.field public navigationBarWithKitkatEnable:Z

.field onBarListener:Lcom/gyf/immersionbar/q;

.field onKeyboardListener:Lcom/gyf/immersionbar/r;

.field onNavigationBarListener:Lcom/gyf/immersionbar/s;

.field public statusBarAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public statusBarColor:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public statusBarColorEnabled:Z

.field public statusBarColorTransform:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public statusBarDarkFont:Z

.field public statusBarTempAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field public statusBarView:Landroid/view/View;

.field public titleBarView:Landroid/view/View;

.field public viewAlpha:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/immersionbar/b;->statusBarColor:I

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/gyf/immersionbar/b;->navigationBarColor:I

    iput v1, p0, Lcom/gyf/immersionbar/b;->defaultNavigationBarColor:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/gyf/immersionbar/b;->statusBarAlpha:F

    iput v2, p0, Lcom/gyf/immersionbar/b;->statusBarTempAlpha:F

    iput v2, p0, Lcom/gyf/immersionbar/b;->navigationBarAlpha:F

    iput v2, p0, Lcom/gyf/immersionbar/b;->navigationBarTempAlpha:F

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->fullScreen:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->hideNavigationBar:Z

    sget-object v3, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    iput-object v3, p0, Lcom/gyf/immersionbar/b;->barHide:Lcom/gyf/immersionbar/BarHide;

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->statusBarDarkFont:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->navigationBarDarkIcon:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->autoStatusBarDarkModeEnable:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->autoNavigationBarDarkModeEnable:Z

    iput v2, p0, Lcom/gyf/immersionbar/b;->autoStatusBarDarkModeAlpha:F

    iput v2, p0, Lcom/gyf/immersionbar/b;->autoNavigationBarDarkModeAlpha:F

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->statusBarColorEnabled:Z

    iput v1, p0, Lcom/gyf/immersionbar/b;->statusBarColorTransform:I

    iput v1, p0, Lcom/gyf/immersionbar/b;->navigationBarColorTransform:I

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/gyf/immersionbar/b;->viewMap:Ljava/util/Map;

    iput v2, p0, Lcom/gyf/immersionbar/b;->viewAlpha:F

    iput v0, p0, Lcom/gyf/immersionbar/b;->contentColor:I

    iput v1, p0, Lcom/gyf/immersionbar/b;->contentColorTransform:I

    iput v2, p0, Lcom/gyf/immersionbar/b;->contentAlpha:F

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->fits:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->fitsLayoutOverlapEnable:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->isSupportActionBar:Z

    iput-boolean v0, p0, Lcom/gyf/immersionbar/b;->keyboardEnable:Z

    const/16 v0, 0x12

    iput v0, p0, Lcom/gyf/immersionbar/b;->keyboardMode:I

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->navigationBarEnable:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->navigationBarWithKitkatEnable:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->navigationBarWithEMUI3Enable:Z

    iput-boolean v3, p0, Lcom/gyf/immersionbar/b;->barEnable:Z

    return-void
.end method


# virtual methods
.method protected clone()Lcom/gyf/immersionbar/b;
    .locals 1

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/immersionbar/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/gyf/immersionbar/b;->clone()Lcom/gyf/immersionbar/b;

    move-result-object v0

    return-object v0
.end method
