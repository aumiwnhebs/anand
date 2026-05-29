.class Lcom/india/cnm/view/shimmer/ShimmerDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/india/cnm/view/shimmer/ShimmerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/india/cnm/view/shimmer/ShimmerDrawable;


# direct methods
.method constructor <init>(Lcom/india/cnm/view/shimmer/ShimmerDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/india/cnm/view/shimmer/ShimmerDrawable$1;->this$0:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p1, p0, Lcom/india/cnm/view/shimmer/ShimmerDrawable$1;->this$0:Lcom/india/cnm/view/shimmer/ShimmerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
