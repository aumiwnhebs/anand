.class public abstract Lcom/github/ybq/android/spinkit/sprite/f;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field public static final ALPHA:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final ROTATE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCALE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATE_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATE_X_PERCENTAGE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATE_Y:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSLATE_Y_PERCENTAGE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/github/ybq/android/spinkit/sprite/f;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZERO_BOUNDS_RECT:Landroid/graphics/Rect;


# instance fields
.field private alpha:I

.field private animationDelay:I

.field private animator:Landroid/animation/ValueAnimator;

.field protected drawBounds:Landroid/graphics/Rect;

.field private mCamera:Landroid/graphics/Camera;

.field private mMatrix:Landroid/graphics/Matrix;

.field private pivotX:F

.field private pivotY:F

.field private rotate:I

.field private rotateX:I

.field private rotateY:I

.field private scale:F

.field private scaleX:F

.field private scaleY:F

.field private translateX:I

.field private translateXPercentage:F

.field private translateY:I

.field private translateYPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$c;

    const-string v1, "rotateX"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->ROTATE_X:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$d;

    const-string v1, "rotate"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->ROTATE:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$e;

    const-string v1, "rotateY"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->ROTATE_Y:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$f;

    const-string v1, "translateX"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->TRANSLATE_X:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$g;

    const-string v1, "translateY"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->TRANSLATE_Y:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$h;

    const-string v1, "translateXPercentage"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->TRANSLATE_X_PERCENTAGE:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$i;

    const-string v1, "translateYPercentage"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->TRANSLATE_Y_PERCENTAGE:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->SCALE_X:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->SCALE_Y:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$a;

    const-string v1, "scale"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->SCALE:Landroid/util/Property;

    new-instance v0, Lcom/github/ybq/android/spinkit/sprite/f$b;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Lcom/github/ybq/android/spinkit/sprite/f$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->ALPHA:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scale:F

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scaleX:F

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scaleY:F

    const/16 v0, 0xff

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->alpha:I

    sget-object v0, Lcom/github/ybq/android/spinkit/sprite/f;->ZERO_BOUNDS_RECT:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->drawBounds:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mCamera:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, v1, v0

    sub-int v4, p1, v0

    add-int/2addr v1, v0

    add-int/2addr p1, v0

    invoke-direct {v2, v3, v4, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getTranslateX()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getTranslateXPercentage()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getTranslateY()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getTranslateYPercentage()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getScaleY()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getPivotY()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getRotate()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getPivotY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getRotateX()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getRotateY()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getRotateX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getRotateY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mCamera:Landroid/graphics/Camera;

    iget-object v1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getPivotX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getPivotY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getPivotX()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getPivotY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mCamera:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->drawSelf(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected abstract drawSelf(Landroid/graphics/Canvas;)V
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->alpha:I

    return v0
.end method

.method public getAnimationDelay()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animationDelay:I

    return v0
.end method

.method public abstract getColor()I
.end method

.method public getDrawBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->drawBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->pivotX:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->pivotY:F

    return v0
.end method

.method public getRotate()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotate:I

    return v0
.end method

.method public getRotateX()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotateX:I

    return v0
.end method

.method public getRotateY()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotateY:I

    return v0
.end method

.method public getScale()F
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scale:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scaleY:F

    return v0
.end method

.method public getTranslateX()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateX:I

    return v0
.end method

.method public getTranslateXPercentage()F
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateXPercentage:F

    return v0
.end method

.method public getTranslateY()I
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateY:I

    return v0
.end method

.method public getTranslateYPercentage()F
    .locals 1

    iget v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateYPercentage:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/github/ybq/android/spinkit/animation/a;->isRunning(Landroid/animation/ValueAnimator;)Z

    move-result v0

    return v0
.end method

.method public obtainAnimation()Landroid/animation/ValueAnimator;
    .locals 3

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->onCreateAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animationDelay:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_1
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setDrawBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public abstract onCreateAnimation()Landroid/animation/ValueAnimator;
.end method

.method public reset()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scale:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotateX:I

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotateY:I

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateX:I

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateY:I

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotate:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateXPercentage:F

    iput v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateYPercentage:F

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->alpha:I

    return-void
.end method

.method public setAnimationDelay(I)Lcom/github/ybq/android/spinkit/sprite/f;
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animationDelay:I

    return-object p0
.end method

.method public abstract setColor(I)V
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setDrawBounds(IIII)V
    .locals 1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->drawBounds:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setPivotX(F)V

    .line 4
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->getDrawBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setPivotY(F)V

    return-void
.end method

.method public setDrawBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setDrawBounds(IIII)V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->pivotX:F

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->pivotY:F

    return-void
.end method

.method public setRotate(I)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotate:I

    return-void
.end method

.method public setRotateX(I)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotateX:I

    return-void
.end method

.method public setRotateY(I)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->rotateY:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scale:F

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setScaleX(F)V

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setScaleY(F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->scaleY:F

    return-void
.end method

.method public setTranslateX(I)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateX:I

    return-void
.end method

.method public setTranslateXPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateXPercentage:F

    return-void
.end method

.method public setTranslateY(I)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateY:I

    return-void
.end method

.method public setTranslateYPercentage(F)V
    .locals 0

    iput p1, p0, Lcom/github/ybq/android/spinkit/sprite/f;->translateYPercentage:F

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/github/ybq/android/spinkit/animation/a;->isStarted(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->obtainAnimation()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lcom/github/ybq/android/spinkit/animation/a;->start(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/github/ybq/android/spinkit/animation/a;->isStarted(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/github/ybq/android/spinkit/sprite/f;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/sprite/f;->reset()V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
