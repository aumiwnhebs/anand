.class Lcom/github/ybq/android/spinkit/style/c$b;
.super Lcom/github/ybq/android/spinkit/sprite/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/ybq/android/spinkit/style/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/ybq/android/spinkit/style/c;


# direct methods
.method private constructor <init>(Lcom/github/ybq/android/spinkit/style/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/ybq/android/spinkit/style/c$b;->this$0:Lcom/github/ybq/android/spinkit/style/c;

    invoke-direct {p0}, Lcom/github/ybq/android/spinkit/sprite/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/ybq/android/spinkit/style/c;Lcom/github/ybq/android/spinkit/style/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/github/ybq/android/spinkit/style/c$b;-><init>(Lcom/github/ybq/android/spinkit/style/c;)V

    return-void
.end method


# virtual methods
.method public onCreateAnimation()Landroid/animation/ValueAnimator;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Lcom/github/ybq/android/spinkit/animation/d;

    invoke-direct {v3, p0}, Lcom/github/ybq/android/spinkit/animation/d;-><init>(Lcom/github/ybq/android/spinkit/sprite/f;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0, v1, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/github/ybq/android/spinkit/animation/d;->scale([F[Ljava/lang/Float;)Lcom/github/ybq/android/spinkit/animation/d;

    move-result-object v0

    const-wide/16 v3, 0x514

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
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
