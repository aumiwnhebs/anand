.class Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->init(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;


# direct methods
.method constructor <init>(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;)V
    .locals 0

    iput-object p1, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$2;->this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView$2;->this$0:Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;->access$102(Lcom/kongzue/dialogx/util/views/NoArticulatedProgressView;F)F

    return-void
.end method
