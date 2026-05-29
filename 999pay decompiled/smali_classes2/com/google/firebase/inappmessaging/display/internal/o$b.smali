.class Lcom/google/firebase/inappmessaging/display/internal/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/o;->e(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/google/firebase/inappmessaging/display/internal/o;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/o;FFFF)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->e:Lcom/google/firebase/inappmessaging/display/internal/o;

    iput p2, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->a:F

    iput p3, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->b:F

    iput p4, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->c:F

    iput p5, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget v0, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->a:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->b:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->c:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v2, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->d:F

    mul-float p1, p1, v2

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->e:Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/display/internal/o;->i(F)V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/o$b;->e:Lcom/google/firebase/inappmessaging/display/internal/o;

    invoke-virtual {p1, v1}, Lcom/google/firebase/inappmessaging/display/internal/o;->h(F)V

    return-void
.end method
