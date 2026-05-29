.class public Lcom/github/ybq/android/spinkit/style/j;
.super Lcom/github/ybq/android/spinkit/sprite/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/sprite/f;->setScale(F)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Lcom/github/ybq/android/spinkit/animation/d;

    invoke-direct {v3, p0}, Lcom/github/ybq/android/spinkit/animation/d;-><init>(Lcom/github/ybq/android/spinkit/sprite/f;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0, v1, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/github/ybq/android/spinkit/animation/d;->scale([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xb2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/github/ybq/android/spinkit/animation/d;->alpha([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v3, v4}, Lcom/github/ybq/android/spinkit/animation/d;->duration(J)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    const v1, 0x3f0f5c29    # 0.56f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3e570a3d    # 0.21f

    const v5, 0x3f07ae14    # 0.53f

    invoke-static {v4, v5, v1, v3, v2}, Ln/b;->pathInterpolator(FFFF[F)Ln/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/ybq/android/spinkit/animation/d;->interpolator(Landroid/view/animation/Interpolator;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/ybq/android/spinkit/animation/d;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
