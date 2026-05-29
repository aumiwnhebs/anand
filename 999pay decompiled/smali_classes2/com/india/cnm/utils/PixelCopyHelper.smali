.class public Lcom/india/cnm/utils/PixelCopyHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/india/cnm/utils/PixelCopyHelper;->lambda$captureScreenCompat$1(Landroid/app/Activity;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/india/cnm/utils/PixelCopyHelper;->lambda$captureScreenWithPixelCopy$0(Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public static captureScreenCompat(Landroid/app/Activity;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/utils/e;

    invoke-direct {v1, p0, p1, v0}, Lcom/india/cnm/utils/e;-><init>(Landroid/app/Activity;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static captureScreenLegacy(Landroid/view/View;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-interface {p1, v0}, Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static captureScreenWithPixelCopy(Landroid/view/Window;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "View not attached to window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Lcom/india/cnm/utils/d;

    invoke-direct {v1, p1, v0}, Lcom/india/cnm/utils/d;-><init>(Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v1, p1}, Lcom/india/cnm/utils/c;->a(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private static synthetic lambda$captureScreenCompat$1(Landroid/app/Activity;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/india/cnm/utils/PixelCopyHelper;->captureScreenWithPixelCopy(Landroid/view/Window;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    invoke-static {p2, p1}, Lcom/india/cnm/utils/PixelCopyHelper;->captureScreenLegacy(Landroid/view/View;Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$captureScreenWithPixelCopy$0(Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;Landroid/graphics/Bitmap;I)V
    .locals 2

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PixelCopy error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/india/cnm/utils/PixelCopyHelper$PixelCopyCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
