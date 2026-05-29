.class public Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static hideContentView:Z = false

.field public static useHardwareRenderingMode:Z = true


# instance fields
.field private contentView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

.field height:F

.field public hideActivityContentView:Z

.field private inited:Z

.field private isScreenshotSuccess:Z

.field mRadius:F

.field readyDraw:Z

.field private screenHeight:I

.field private screenWidth:I

.field width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->readyDraw:Z

    .line 3
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->inited:Z

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->readyDraw:Z

    .line 7
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->inited:Z

    .line 8
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->readyDraw:Z

    .line 11
    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->inited:Z

    .line 12
    invoke-direct {p0, p2}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private doScreenshotActivityAndZoom()V
    .locals 1

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->drawViewImage(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->inited:Z

    return-void
.end method

.method private drawViewImage(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->setContentViewVisibility(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :try_start_0
    invoke-virtual {p1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    sget-boolean v4, Lcom/kongzue/dialogx/DialogX;->DEBUGMODE:Z

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    sget-boolean v3, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->useHardwareRenderingMode:Z

    if-eqz v3, :cond_3

    sput-boolean v2, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->useHardwareRenderingMode:Z

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->requestLayoutType()V

    invoke-direct {p0, p1}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->drawViewImage(Landroid/view/View;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {v1, v2, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->isScreenshotSuccess:Z

    invoke-virtual {p0, v2}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->setContentViewVisibility(Z)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    invoke-virtual {p1}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getDialogView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    :goto_1
    return-void
.end method

.method private getDecorView()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kongzue/dialogx/interfaces/BaseDialog;->getOwnActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/kongzue/dialogx/impl/ActivityLifecycleImpl;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;

    invoke-virtual {v0}, Lcom/kongzue/dialogx/util/DialogXFloatingWindowActivity;->getFromActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->requestLayoutType()V

    return-void
.end method

.method private refreshImage()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->screenWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->screenHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->screenWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->screenHeight:I

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->doScreenshotActivityAndZoom()V

    :cond_2
    return-void
.end method

.method private requestLayoutType()V
    .locals 2

    sget-boolean v0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->useHardwareRenderingMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public bindDialog(Lcom/kongzue/dialogx/interfaces/BaseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->dialog:Lcom/kongzue/dialogx/interfaces/BaseDialog;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->setContentViewVisibility(Z)V

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->contentView:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->readyDraw:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->width:F

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->height:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->isScreenshotSuccess:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->width:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->width:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->width:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->height:F

    iget v4, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->width:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->height:F

    iget v4, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    sub-float v4, v1, v4

    invoke-virtual {v0, v1, v3, v4, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->height:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->height:F

    iget v3, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    sub-float v3, v1, v3

    invoke-virtual {v0, v2, v1, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->width:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    iget p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->height:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->refreshImage()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->width:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->height:F

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->isScreenshotSuccess:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->refreshImage()V

    :cond_0
    return-void
.end method

.method protected setContentViewVisibility(Z)V
    .locals 1

    sget-boolean v0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->hideContentView:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->hideActivityContentView:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->contentView:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->contentView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->getDecorView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->contentView:Ljava/lang/ref/WeakReference;

    :cond_2
    :goto_0
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    iput p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->mRadius:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScale(F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kongzue/dialogx/util/views/ActivityScreenShotImageView;->readyDraw:Z

    return-void
.end method
