.class public Lcom/india/cnm/utils/GlobalLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private mKeyboardHeight:I

.field private mListener:Lcom/india/cnm/utils/OnKeyboardChangedListener;

.field private final mMinKeyboardHeightDetected:I

.field private mView:Landroid/view/View;

.field private final mVisibleViewArea:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/india/cnm/utils/OnKeyboardChangedListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mKeyboardHeight:I

    iput-object p1, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/india/cnm/utils/DisplayMetricsHolder;->initDisplayMetricsIfNotInitialized(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p1}, Lcom/india/cnm/utils/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mMinKeyboardHeightDetected:I

    iput-object p2, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mListener:Lcom/india/cnm/utils/OnKeyboardChangedListener;

    return-void
.end method

.method private checkForKeyboardEvents()V
    .locals 5

    iget-object v0, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/india/cnm/utils/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v1, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mKeyboardHeight:I

    if-eq v2, v0, :cond_0

    iget v3, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mMinKeyboardHeightDetected:I

    if-le v0, v3, :cond_0

    iput v0, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mKeyboardHeight:I

    iget-object v2, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mListener:Lcom/india/cnm/utils/OnKeyboardChangedListener;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Lcom/india/cnm/utils/OnKeyboardChangedListener;->onChange(ZIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mMinKeyboardHeightDetected:I

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mKeyboardHeight:I

    iget-object v2, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mListener:Lcom/india/cnm/utils/OnKeyboardChangedListener;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mVisibleViewArea:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v2, v0, v0, v1, v3}, Lcom/india/cnm/utils/OnKeyboardChangedListener;->onChange(ZIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/india/cnm/utils/GlobalLayoutListener;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/india/cnm/utils/GlobalLayoutListener;->checkForKeyboardEvents()V

    return-void
.end method
