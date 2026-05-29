.class public Lcom/github/ybq/android/spinkit/style/l;
.super Lcom/github/ybq/android/spinkit/sprite/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->clipSquare(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setDrawBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Lcom/github/ybq/android/spinkit/animation/d;

    invoke-direct {v1, p0}, Lcom/github/ybq/android/spinkit/animation/d;-><init>(Lcom/github/ybq/android/spinkit/sprite/f;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, -0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v3}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lcom/github/ybq/android/spinkit/animation/d;->rotateX([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v1

    filled-new-array {v2, v2, v3}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/github/ybq/android/spinkit/animation/d;->rotateY([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v1

    const-wide/16 v2, 0x4b0

    invoke-virtual {v1, v2, v3}, Lcom/github/ybq/android/spinkit/animation/d;->duration(J)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/ybq/android/spinkit/animation/d;->easeInOut([F)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/ybq/android/spinkit/animation/d;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
