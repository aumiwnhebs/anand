.class Lcom/github/ybq/android/spinkit/style/e$a;
.super Lcom/github/ybq/android/spinkit/sprite/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/style/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ybq/android/spinkit/style/e;


# direct methods
.method constructor <init>(Lcom/github/ybq/android/spinkit/style/e;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ybq/android/spinkit/style/e$a;->this$0:Lcom/github/ybq/android/spinkit/style/e;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/b;-><init>()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/e;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Lcom/github/ybq/android/spinkit/animation/d;

    invoke-direct {v1, p0}, Lcom/github/ybq/android/spinkit/animation/d;-><init>(Lcom/github/ybq/android/spinkit/sprite/f;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v2, v3, v2}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/github/ybq/android/spinkit/animation/d;->alpha([F[Ljava/lang/Integer;)Lcom/github/ybq/android/spinkit/animation/d;

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
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method
