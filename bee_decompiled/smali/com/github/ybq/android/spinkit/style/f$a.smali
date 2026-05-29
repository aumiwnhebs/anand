.class Lcom/github/ybq/android/spinkit/style/f$a;
.super Lcom/github/ybq/android/spinkit/sprite/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/style/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ybq/android/spinkit/style/f;


# direct methods
.method constructor <init>(Lcom/github/ybq/android/spinkit/style/f;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ybq/android/spinkit/style/f$a;->this$0:Lcom/github/ybq/android/spinkit/style/f;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/c;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/e;->setAlpha(I)V

    const/16 p1, -0xb4

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setRotateX(I)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Lcom/github/ybq/android/spinkit/animation/d;

    invoke-direct {v1, p0}, Lcom/github/ybq/android/spinkit/animation/d;-><init>(Lcom/github/ybq/android/spinkit/sprite/f;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v2

    move-object v4, v2

    move-object v5, v6

    move-object v7, v2

    move-object v8, v2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/github/ybq/android/spinkit/animation/d;->alpha([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v1

    const/16 v3, -0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    move-object v5, v2

    move-object v6, v2

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/github/ybq/android/spinkit/animation/d;->rotateX([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v1

    const/16 v3, 0xb4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v2

    move-object v4, v2

    move-object v7, v8

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/github/ybq/android/spinkit/animation/d;->rotateY([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    const-wide/16 v1, 0x960

    invoke-virtual {v0, v1, v2}, Lcom/github/ybq/android/spinkit/animation/d;->duration(J)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/github/ybq/android/spinkit/animation/d;->interpolator(Landroid/view/animation/Interpolator;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/ybq/android/spinkit/animation/d;->build()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method
