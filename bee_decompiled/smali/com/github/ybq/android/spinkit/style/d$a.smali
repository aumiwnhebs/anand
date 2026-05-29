.class Lcom/github/ybq/android/spinkit/style/d$a;
.super Lcom/github/ybq/android/spinkit/sprite/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/style/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ybq/android/spinkit/style/d;


# direct methods
.method constructor <init>(Lcom/github/ybq/android/spinkit/style/d;)V
    .locals 0

    iput-object p1, p0, Lcom/github/ybq/android/spinkit/style/d$a;->this$0:Lcom/github/ybq/android/spinkit/style/d;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/b;-><init>()V

    const/16 p1, 0x99

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/e;->setAlpha(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/sprite/f;->setScale(F)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Lcom/github/ybq/android/spinkit/animation/d;

    invoke-direct {v3, p0}, Lcom/github/ybq/android/spinkit/animation/d;-><init>(Lcom/github/ybq/android/spinkit/sprite/f;)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/github/ybq/android/spinkit/animation/d;->scale([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Lcom/github/ybq/android/spinkit/animation/d;->duration(J)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/github/ybq/android/spinkit/animation/d;->easeInOut([F)Lcom/github/ybq/android/spinkit/animation/d;

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
