.class Ljsc/kit/wheel/base/WheelView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljsc/kit/wheel/base/WheelView;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljsc/kit/wheel/base/WheelView;


# direct methods
.method constructor <init>(Ljsc/kit/wheel/base/WheelView;)V
    .locals 0

    iput-object p1, p0, Ljsc/kit/wheel/base/WheelView$a;->a:Ljsc/kit/wheel/base/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ljsc/kit/wheel/base/WheelView$a;->a:Ljsc/kit/wheel/base/WheelView;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Ljsc/kit/wheel/base/WheelView;->a(Ljsc/kit/wheel/base/WheelView;II)V

    return-void
.end method
