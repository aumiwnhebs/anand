.class Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/india/cnm/view/shimmer/ConfigLoadingView;->initPointAndAnimator(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/shimmer/ConfigLoadingView;

.field final synthetic val$k:F

.field final synthetic val$offset:F


# direct methods
.method constructor <init>(Lcom/india/cnm/view/shimmer/ConfigLoadingView;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->this$0:Lcom/india/cnm/view/shimmer/ConfigLoadingView;

    iput p2, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->val$k:F

    iput p3, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->val$offset:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->this$0:Lcom/india/cnm/view/shimmer/ConfigLoadingView;

    new-instance v8, Landroid/graphics/LinearGradient;

    iget v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->val$k:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->val$offset:F

    add-float v4, v1, v3

    add-float/2addr v3, v1

    mul-float v5, v0, v3

    const-string v0, "#00FFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v6, "#4DFFFFFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v3, v6, v0}, [I

    move-result-object v6

    const/4 v7, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-static {p1, v8}, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->c(Lcom/india/cnm/view/shimmer/ConfigLoadingView;Landroid/graphics/LinearGradient;)V

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->this$0:Lcom/india/cnm/view/shimmer/ConfigLoadingView;

    invoke-static {p1}, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->b(Lcom/india/cnm/view/shimmer/ConfigLoadingView;)Landroid/graphics/Paint;

    move-result-object p1

    iget-object v0, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->this$0:Lcom/india/cnm/view/shimmer/ConfigLoadingView;

    invoke-static {v0}, Lcom/india/cnm/view/shimmer/ConfigLoadingView;->a(Lcom/india/cnm/view/shimmer/ConfigLoadingView;)Landroid/graphics/LinearGradient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ConfigLoadingView$1;->this$0:Lcom/india/cnm/view/shimmer/ConfigLoadingView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
